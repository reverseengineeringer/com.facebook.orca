.class final Lcom/facebook/orca/compose/cr;
.super Lcom/facebook/orca/compose/cj;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/compose/cj",
        "<",
        "Lcom/facebook/messaging/quickcam/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/compose/cj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    const-string v0, "quickcam_popup"

    return-object v0
.end method

.method final b()Lcom/facebook/messaging/keyboard/a;
    .locals 2

    .prologue
    .line 510
    new-instance v0, Lcom/facebook/messaging/quickcam/an;

    iget-object v1, p0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    iget-object v1, v1, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/quickcam/an;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/keyboard/a;)V
    .locals 2

    .prologue
    .line 501
    check-cast p1, Lcom/facebook/messaging/quickcam/an;

    .line 515
    new-instance v0, Lcom/facebook/orca/compose/cs;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/cs;-><init>(Lcom/facebook/orca/compose/cr;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/quickcam/an;->a(Lcom/facebook/orca/compose/cs;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/orca/compose/cr;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->j:Lcom/facebook/base/fragment/j;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/orca/creation/CreateThreadActivity;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p1}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/ao;->setCanShowAutoSaveDialog(Z)V

    .line 552
    :cond_0
    return-void
.end method
