.class final Lcom/google/common/collect/ga;
.super Lcom/google/common/collect/bz;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/google/common/collect/ga;->a:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/ga;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/common/collect/ga;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ga;->b:I

    .line 947
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "limit is negative"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 949
    new-instance v2, Lcom/google/common/collect/gq;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/gq;-><init>(ILjava/util/Iterator;)V

    move-object v0, v2

    .line 909
    return-object v0

    .line 948
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
