.class final Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/f;
.super Ljava/lang/Object;
.source "SyncQuickExperimentOmnistoreSubscriber.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/f;->a:Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/f;->a:Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

    invoke-static {v0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->d(Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;)V

    .line 156
    return-void
.end method
