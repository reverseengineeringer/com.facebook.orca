.class final Lcom/facebook/orca/compose/av;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 3421
    iput-object p1, p0, Lcom/facebook/orca/compose/av;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 3448
    iget-object v0, p0, Lcom/facebook/orca/compose/av;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aS:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/g;->e()V

    .line 3449
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 3424
    iget-object v0, p0, Lcom/facebook/orca/compose/av;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aS:Lcom/facebook/messaging/analytics/perf/g;

    const-string v1, "compose_fragment"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->g(Ljava/lang/String;)V

    .line 3425
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 3429
    iget-object v0, p0, Lcom/facebook/orca/compose/av;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bf(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 3432
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 3435
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/av;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bC:Lcom/facebook/presence/h;

    if-eqz v0, :cond_1

    .line 3437
    iget-object v0, p0, Lcom/facebook/orca/compose/av;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->br:Lcom/facebook/orca/compose/dv;

    invoke-interface {v0}, Lcom/facebook/orca/compose/dv;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 3438
    if-nez v0, :cond_3

    .line 3439
    iget-object v0, p0, Lcom/facebook/orca/compose/av;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bC:Lcom/facebook/presence/h;

    invoke-virtual {v0}, Lcom/facebook/presence/h;->b()V

    .line 3444
    :cond_1
    :goto_1
    return-void

    .line 3432
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3441
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/compose/av;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bC:Lcom/facebook/presence/h;

    invoke-virtual {v0}, Lcom/facebook/presence/h;->a()V

    goto :goto_1
.end method
