.class public final Lcom/google/common/collect/cs;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect/az;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<TV;TK;>;",
        "Lcom/google/common/collect/az",
        "<TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/co;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/co;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TV;TK;)TK;"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lcom/google/common/collect/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v1, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    move-object v0, v1

    .line 573
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 525
    iget-object v1, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    move-object v0, v1

    .line 535
    invoke-interface {v0}, Lcom/google/common/collect/az;->clear()V

    .line 536
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 525
    iget-object v1, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    move-object v0, v1

    .line 540
    invoke-interface {v0, p1}, Lcom/google/common/collect/az;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 616
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ct;-><init>(Lcom/google/common/collect/cs;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 578
    new-instance v0, Lcom/google/common/collect/cw;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cw;-><init>(Lcom/google/common/collect/cs;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TV;TK;)TK;"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v1

    .line 561
    if-nez v1, :cond_0

    .line 567
    :goto_0
    return-object v0

    .line 564
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-static {v2, v1}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 565
    iput-object v0, v1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 566
    iput-object v0, v1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 567
    iget-object v0, v1, Lcom/google/common/collect/dn;->key:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    iget v0, v0, Lcom/google/common/collect/co;->e:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 525
    iget-object v1, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    move-object v0, v1

    .line 611
    invoke-interface {v0}, Lcom/google/common/collect/az;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 673
    new-instance v0, Lcom/google/common/collect/cy;

    iget-object v1, p0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-direct {v0, v1}, Lcom/google/common/collect/cy;-><init>(Lcom/google/common/collect/co;)V

    return-object v0
.end method
