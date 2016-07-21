.class public final Lcom/facebook/abtest/qe/protocol/sync/e;
.super Ljava/lang/Object;
.source "SyncMultiQuickExperimentParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/e;->b:Lcom/google/common/collect/dt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/e;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/e;->c:Lcom/google/common/collect/ImmutableList;

    .line 126
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;-><init>(Lcom/facebook/abtest/qe/protocol/sync/e;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/e;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/e;->a:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/e;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/e;->b:Lcom/google/common/collect/dt;

    new-instance v1, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    invoke-direct {v1, p1, p2}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 111
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/abtest/qe/protocol/sync/e;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/facebook/abtest/qe/protocol/sync/e;->d:Z

    .line 121
    return-object p0
.end method
