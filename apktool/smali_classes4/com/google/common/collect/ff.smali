.class public final Lcom/google/common/collect/ff;
.super Lcom/google/common/collect/fj;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fj",
        "<",
        "Lcom/google/common/collect/me",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/fc;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/fc;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/google/common/collect/ff;->this$0:Lcom/google/common/collect/fc;

    invoke-direct {p0}, Lcom/google/common/collect/fj;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/common/collect/ff;->this$0:Lcom/google/common/collect/fc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fc;->a(I)Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 339
    instance-of v1, p1, Lcom/google/common/collect/mh;

    if-eqz v1, :cond_0

    .line 340
    check-cast p1, Lcom/google/common/collect/mh;

    .line 341
    invoke-virtual {p1}, Lcom/google/common/collect/mh;->b()I

    move-result v1

    if-gtz v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ff;->this$0:Lcom/google/common/collect/fc;

    invoke-virtual {p1}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/fc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 345
    invoke-virtual {p1}, Lcom/google/common/collect/mh;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/common/collect/ff;->this$0:Lcom/google/common/collect/fc;

    invoke-virtual {v0}, Lcom/google/common/collect/fc;->hashCode()I

    move-result v0

    return v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/common/collect/ff;->this$0:Lcom/google/common/collect/fc;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/common/collect/ff;->this$0:Lcom/google/common/collect/fc;

    invoke-virtual {v0}, Lcom/google/common/collect/fc;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/google/common/collect/fg;

    iget-object v1, p0, Lcom/google/common/collect/ff;->this$0:Lcom/google/common/collect/fc;

    invoke-direct {v0, v1}, Lcom/google/common/collect/fg;-><init>(Lcom/google/common/collect/fc;)V

    return-object v0
.end method
