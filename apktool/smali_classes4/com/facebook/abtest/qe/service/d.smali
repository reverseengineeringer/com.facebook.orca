.class final Lcom/facebook/abtest/qe/service/d;
.super Ljava/lang/Object;
.source "QuickExperimentDataMaintenanceHelper.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/abtest/qe/service/c;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/service/c;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/d;->b:Lcom/facebook/abtest/qe/service/c;

    iput-boolean p2, p0, Lcom/facebook/abtest/qe/service/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/d;->b:Lcom/facebook/abtest/qe/service/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/service/c;->b(Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/d;->b:Lcom/facebook/abtest/qe/service/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/abtest/qe/service/c;->a(Ljava/util/Map;Z)V

    .line 184
    return-void
.end method
