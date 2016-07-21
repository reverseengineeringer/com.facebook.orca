.class public final Lcom/facebook/common/appstate/q;
.super Ljava/lang/Object;
.source "AppStateManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 724
    iget-object v0, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->K(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 725
    iget-object v0, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lcom/facebook/common/appstate/AppStateManager;->T:Z

    .line 726
    iget-object v1, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/facebook/common/appstate/AppStateManager;->O:J

    .line 727
    iget-object v0, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->w(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 728
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 731
    iget-object v0, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->L(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 732
    iget-object v0, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lcom/facebook/common/appstate/AppStateManager;->T:Z

    .line 733
    iget-object v1, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/facebook/common/appstate/AppStateManager;->P:J

    .line 734
    iget-object v0, p0, Lcom/facebook/common/appstate/q;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->w(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 735
    return-void
.end method
