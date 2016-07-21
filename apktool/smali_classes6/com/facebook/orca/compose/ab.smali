.class final Lcom/facebook/orca/compose/ab;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/share/model/ShareItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/facebook/orca/compose/ab;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/facebook/orca/compose/ab;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const/4 v1, 0x0

    .line 224
    iput-object v1, v0, Lcom/facebook/orca/compose/ComposeFragment;->bL:Lcom/facebook/share/model/ShareItem;

    .line 1530
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1531
    const-string v1, "com.facebook.platform.extra.COMPOSER_ERROR"

    const-string v2, "Failed to upload share"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    if-eqz p1, :cond_0

    .line 1535
    const-string v1, "com.facebook.platform.extra.COMPOSER_EXCEPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1537
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/ab;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1539
    iget-object v0, p0, Lcom/facebook/orca/compose/ab;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1540
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1514
    check-cast p1, Lcom/facebook/share/model/ShareItem;

    .line 1520
    iget-object v0, p0, Lcom/facebook/orca/compose/ab;->a:Lcom/facebook/orca/compose/ComposeFragment;

    .line 224
    iput-object p1, v0, Lcom/facebook/orca/compose/ComposeFragment;->bL:Lcom/facebook/share/model/ShareItem;

    .line 1521
    iget-object v0, p0, Lcom/facebook/orca/compose/ab;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->bb(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 1522
    return-void
.end method
