.class public final Lcom/facebook/abtest/qe/protocol/sync/user/c;
.super Ljava/lang/Object;
.source "SyncMultiQuickExperimentUserInfoResult.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;-><init>(Lcom/facebook/abtest/qe/protocol/sync/user/c;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;)Lcom/facebook/abtest/qe/protocol/sync/user/c;
    .locals 1
    .param p1    # Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-object p0
.end method
