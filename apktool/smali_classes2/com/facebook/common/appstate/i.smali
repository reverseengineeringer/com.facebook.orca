.class final Lcom/facebook/common/appstate/i;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/common/appstate/i;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/common/appstate/i;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 206
    const/4 v0, 0x0

    return v0
.end method
