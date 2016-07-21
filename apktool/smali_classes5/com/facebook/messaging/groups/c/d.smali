.class final Lcom/facebook/messaging/groups/c/d;
.super Lcom/facebook/fbservice/a/i;
.source "AdminActionDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/c/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/d;->a:Lcom/facebook/messaging/groups/c/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/d;->a:Lcom/facebook/messaging/groups/c/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 164
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/d;->a:Lcom/facebook/messaging/groups/c/a;

    iget-object v0, v0, Lcom/facebook/messaging/groups/c/a;->ao:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/d;->a:Lcom/facebook/messaging/groups/c/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/groups/c/e;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/groups/c/e;-><init>(Lcom/facebook/messaging/groups/c/d;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 180
    return-void
.end method
