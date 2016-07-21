.class final Lcom/facebook/common/appstate/m;
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
    .line 328
    iput-object p1, p0, Lcom/facebook/common/appstate/m;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/common/appstate/m;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->A(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 332
    return-void
.end method
