.class public Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;
.super Ljava/lang/Object;
.source "OmnistoreComponentManager.java"


# instance fields
.field private final mStoredProcedureId:I

.field final synthetic this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/module/OmnistoreComponentManager;I)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput p2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;->mStoredProcedureId:I

    .line 464
    return-void
.end method


# virtual methods
.method public callStoredProcedure([B)V
    .locals 6

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    iget-object v1, v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    if-nez v0, :cond_0

    .line 476
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->TAG:Ljava/lang/Class;

    const-string v2, "Calling invalid stored procedure sender for storedProcedureId=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;->mStoredProcedureId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    monitor-exit v1

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;->this$0:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    iget v2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;->mStoredProcedureId:I

    invoke-virtual {v0, v2, p1}, Lcom/facebook/omnistore/Omnistore;->applyStoredProcedure(I[B)V

    .line 483
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
