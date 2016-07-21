.class public final Lcom/facebook/messaging/neue/c/q;
.super Lcom/facebook/fbservice/a/ae;
.source "DeleteContactDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/c/n;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/q;->a:Lcom/facebook/messaging/neue/c/n;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/q;->a:Lcom/facebook/messaging/neue/c/n;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/facebook/messaging/neue/c/n;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/q;->a:Lcom/facebook/messaging/neue/c/n;

    .line 169
    iget-object v5, v0, Lcom/facebook/messaging/neue/c/n;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v6, "operation_contact_delete_dialog_delete_contact_finished"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p1, v7}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 142
    iget-object v2, v0, Lcom/facebook/messaging/neue/c/n;->aq:Lcom/facebook/ui/d/c;

    iget-object v3, v0, Lcom/facebook/messaging/neue/c/n;->ar:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v3

    const v4, 0x7f0c010b

    invoke-virtual {v3, v4}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/neue/c/r;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/neue/c/r;-><init>(Lcom/facebook/messaging/neue/c/n;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/q;->a:Lcom/facebook/messaging/neue/c/n;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/facebook/messaging/neue/c/n;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/q;->a:Lcom/facebook/messaging/neue/c/n;

    .line 165
    iget-object v2, v0, Lcom/facebook/messaging/neue/c/n;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v3, "operation_contact_delete_dialog_delete_contact_finished"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/q;->a:Lcom/facebook/messaging/neue/c/n;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 127
    return-void
.end method
