.class public Lcom/facebook/xconfig/a/c;
.super Ljava/lang/Object;
.source "XConfig.java"


# instance fields
.field public final a:Lcom/facebook/xconfig/a/g;

.field public final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/xconfig/a/g;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/g;

    iput-object v0, p0, Lcom/facebook/xconfig/a/c;->a:Lcom/facebook/xconfig/a/g;

    .line 53
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/xconfig/a/c;->b:Lcom/google/common/collect/ImmutableSet;

    .line 133
    sget-boolean v8, Lcom/facebook/common/build/a;->i:Z

    move v0, v8

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/j;

    .line 56
    iget-object v1, v0, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    if-ne v1, p1, :cond_0

    move v1, v2

    :goto_1
    const-string v5, "Setting %s:%s should have config %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object p1, v6, v0

    invoke-static {v1, v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method
