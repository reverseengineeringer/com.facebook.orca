.class public final Lcom/facebook/abtest/qe/bootstrap/e/c;
.super Ljava/lang/Object;
.source "QuickExperimentSpecification.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/abtest/qe/bootstrap/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static newBuilder()Lcom/facebook/abtest/qe/bootstrap/e/d;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/e/d;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/bootstrap/e/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/abtest/qe/bootstrap/c/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/e/c;->c:Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
