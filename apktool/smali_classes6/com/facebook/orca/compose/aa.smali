.class final Lcom/facebook/orca/compose/aa;
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
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/facebook/orca/compose/aa;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/facebook/orca/compose/aa;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Lcom/facebook/orca/compose/aa;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, p0, Lcom/facebook/orca/compose/aa;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v2, v0}, Lcom/facebook/orca/compose/ComposeFragment;->c(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/CharSequence;)V

    .line 1485
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1475
    check-cast p1, Ljava/util/List;

    .line 1478
    iget-object v0, p0, Lcom/facebook/orca/compose/aa;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/util/List;)V

    .line 1479
    return-void
.end method
