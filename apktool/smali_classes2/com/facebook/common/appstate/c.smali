.class final Lcom/facebook/common/appstate/c;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/common/appstate/c;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/common/appstate/c;->a:Lcom/facebook/common/appstate/AppStateManager;

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 156
    iget-object v0, p0, Lcom/facebook/common/appstate/c;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-boolean v0, v0, Lcom/facebook/common/appstate/AppStateManager;->T:Z

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/appstate/c;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->I(Lcom/facebook/common/appstate/AppStateManager;)V

    goto :goto_0
.end method
