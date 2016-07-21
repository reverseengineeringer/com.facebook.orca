.class final Lcom/facebook/orca/threadview/io;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadNameSettingDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ij;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ij;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/orca/threadview/io;->a:Lcom/facebook/orca/threadview/ij;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/orca/threadview/io;->a:Lcom/facebook/orca/threadview/ij;

    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/facebook/orca/threadview/ij;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/threadview/io;->a:Lcom/facebook/orca/threadview/ij;

    .line 231
    iget-object v2, v0, Lcom/facebook/orca/threadview/ij;->ar:Lcom/facebook/ui/d/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v3

    const v4, 0x7f0c010b

    invoke-virtual {v3, v4}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v3

    const v4, 0x7f0c0039

    invoke-virtual {v3, v4}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v3

    new-instance v4, Lcom/facebook/orca/threadview/ip;

    invoke-direct {v4, v0}, Lcom/facebook/orca/threadview/ip;-><init>(Lcom/facebook/orca/threadview/ij;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/orca/threadview/io;->a:Lcom/facebook/orca/threadview/ij;

    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/facebook/orca/threadview/ij;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/threadview/io;->a:Lcom/facebook/orca/threadview/ij;

    .line 227
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 216
    return-void
.end method
