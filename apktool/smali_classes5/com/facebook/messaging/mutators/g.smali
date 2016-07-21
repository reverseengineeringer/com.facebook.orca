.class public final Lcom/facebook/messaging/mutators/g;
.super Lcom/facebook/fbservice/a/i;
.source "DeleteMessagesDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/mutators/f;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/mutators/g;->a:Lcom/facebook/messaging/mutators/f;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/mutators/g;->a:Lcom/facebook/messaging/mutators/f;

    .line 216
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 132
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/mutators/g;->a:Lcom/facebook/messaging/mutators/f;

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/mutators/f;->ao:Lcom/facebook/ui/d/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c010b

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/d/b;->a(Landroid/support/v4/app/DialogFragment;)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/mutators/f;->as:Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method
