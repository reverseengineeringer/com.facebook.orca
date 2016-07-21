.class public final Lcom/facebook/common/appstate/r;
.super Lcom/facebook/common/activitylistener/f;
.source "AppStateManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method

.method private static j(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 671
    instance-of v0, p0, Lcom/facebook/common/appstate/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 675
    instance-of v0, p0, Lcom/facebook/common/appstate/x;

    if-nez v0, :cond_0

    .line 676
    const/4 v0, 0x1

    .line 678
    :goto_0
    return v0

    :cond_0
    check-cast p0, Lcom/facebook/common/appstate/x;

    invoke-interface {p0}, Lcom/facebook/common/appstate/x;->cq_()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-wide v0, v0, Lcom/facebook/common/appstate/AppStateManager;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 713
    iget-object v1, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/facebook/common/appstate/AppStateManager;->L:J

    .line 715
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 683
    invoke-static {p1}, Lcom/facebook/common/appstate/r;->j(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->M(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 687
    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lcom/facebook/common/appstate/AppStateManager;->S:Z

    .line 688
    iget-object v1, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/facebook/common/appstate/AppStateManager;->N:J

    .line 689
    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->w(Lcom/facebook/common/appstate/AppStateManager;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 694
    invoke-static {p1}, Lcom/facebook/common/appstate/r;->j(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->N(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 698
    iget-object v1, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/facebook/common/appstate/AppStateManager;->M:J

    .line 699
    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lcom/facebook/common/appstate/AppStateManager;->S:Z

    .line 700
    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->w(Lcom/facebook/common/appstate/AppStateManager;)V

    goto :goto_0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 705
    invoke-static {p1}, Lcom/facebook/common/appstate/r;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/facebook/common/appstate/r;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->G(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 708
    :cond_0
    return-void
.end method
