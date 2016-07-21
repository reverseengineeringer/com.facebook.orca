.class final Lcom/google/common/collect/cw;
.super Lcom/google/common/collect/lc;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lc",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cs;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cs;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/google/common/collect/cw;->a:Lcom/google/common/collect/cs;

    .line 584
    invoke-direct {p0, p1}, Lcom/google/common/collect/lc;-><init>(Ljava/util/Map;)V

    .line 585
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 600
    new-instance v0, Lcom/google/common/collect/cx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cx;-><init>(Lcom/google/common/collect/cw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/common/collect/cw;->a:Lcom/google/common/collect/cs;

    iget-object v0, v0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 590
    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x0

    .line 594
    :goto_0
    return v0

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/cw;->a:Lcom/google/common/collect/cs;

    iget-object v1, v1, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-static {v1, v0}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 594
    const/4 v0, 0x1

    goto :goto_0
.end method
