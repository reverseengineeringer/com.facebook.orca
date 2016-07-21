.class final Lcom/facebook/common/appstate/d;
.super Lcom/facebook/common/init/c;
.source "AppStateManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/common/appstate/d;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Lcom/facebook/common/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 338
    iget-object v1, p0, Lcom/facebook/common/appstate/d;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, p0, Lcom/facebook/common/appstate/d;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/facebook/common/appstate/AppStateManager;->K:J

    .line 339
    return-void
.end method
