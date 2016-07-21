.class final Lcom/facebook/common/appstate/e;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/init/m;

.field final synthetic b:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method constructor <init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/init/m;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/facebook/common/appstate/e;->b:Lcom/facebook/common/appstate/AppStateManager;

    iput-object p2, p0, Lcom/facebook/common/appstate/e;->a:Lcom/facebook/common/init/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/facebook/common/appstate/e;->a:Lcom/facebook/common/init/m;

    invoke-interface {v0}, Lcom/facebook/common/init/m;->init()V

    .line 998
    return-void
.end method
