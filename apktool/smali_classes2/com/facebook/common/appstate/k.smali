.class final Lcom/facebook/common/appstate/k;
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
    .line 215
    iput-object p1, p0, Lcom/facebook/common/appstate/k;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/appstate/k;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v1, v1, Lcom/facebook/common/appstate/AppStateManager;->B:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 219
    return-void
.end method
