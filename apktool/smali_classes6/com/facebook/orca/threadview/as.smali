.class final Lcom/facebook/orca/threadview/as;
.super Landroid/text/style/ClickableSpan;
.source "CommerceAdminMessageItemViewHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/orca/threadview/ar;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ar;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/orca/threadview/as;->b:Lcom/facebook/orca/threadview/ar;

    iput-object p2, p0, Lcom/facebook/orca/threadview/as;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/as;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ar;->f:Lcom/facebook/orca/threadview/l;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadview/as;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ar;->g:Lcom/facebook/messaging/business/b/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/b/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadview/as;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ar;->f:Lcom/facebook/orca/threadview/l;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/l;->a()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/as;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/as;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 125
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 127
    :goto_1
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v4, v0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c041b

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c041c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c041d

    new-instance v4, Lcom/facebook/orca/threadview/au;

    invoke-direct {v4, v0, v1}, Lcom/facebook/orca/threadview/au;-><init>(Lcom/facebook/orca/threadview/ar;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0016

    new-instance v4, Lcom/facebook/orca/threadview/at;

    invoke-direct {v4, v0}, Lcom/facebook/orca/threadview/at;-><init>(Lcom/facebook/orca/threadview/ar;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/orca/threadview/ar;->j:Lcom/facebook/fbui/dialog/n;

    .line 103
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    goto :goto_1
.end method
