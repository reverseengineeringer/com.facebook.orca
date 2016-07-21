.class public final Lcom/facebook/abtest/qe/bootstrap/e/d;
.super Ljava/lang/Object;
.source "QuickExperimentSpecificationBuilder.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/abtest/qe/bootstrap/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/d;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/d;->b:Ljava/util/Set;

    .line 27
    return-void
.end method
