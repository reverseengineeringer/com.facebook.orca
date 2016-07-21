.class final Lcom/facebook/messenger/neue/am;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/facebook/orca/threadview/jz;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/MainActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/MainActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/messenger/neue/am;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/messenger/neue/am;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/MainActivity;->I:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v1, "tap_top_left_nav"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 261
    iget-object v0, p0, Lcom/facebook/messenger/neue/am;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->p(Lcom/facebook/messenger/neue/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/messenger/neue/am;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->n(Lcom/facebook/messenger/neue/MainActivity;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/am;->a:Lcom/facebook/messenger/neue/MainActivity;

    const-string v1, "up"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/MainActivity;->b(Lcom/facebook/messenger/neue/MainActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/messenger/neue/am;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/MainActivity;->Q:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/am;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/am;->a:Lcom/facebook/messenger/neue/MainActivity;

    int-to-long v2, v0

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/messenger/neue/MainActivity;->a(Lcom/facebook/messenger/neue/MainActivity;IJ)V

    .line 274
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
