.class public final Lcom/facebook/messaging/mutators/q;
.super Lcom/facebook/fbservice/a/ae;
.source "IgnoreThreadsDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/mutators/n;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/mutators/q;->a:Lcom/facebook/messaging/mutators/n;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/mutators/q;->a:Lcom/facebook/messaging/mutators/n;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/n;->ar:Lcom/facebook/messaging/messagerequests/activity/j;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/mutators/q;->a:Lcom/facebook/messaging/mutators/n;

    .line 40
    iget-object v1, v0, Lcom/facebook/messaging/mutators/n;->ar:Lcom/facebook/messaging/messagerequests/activity/j;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/mutators/q;->a:Lcom/facebook/messaging/mutators/n;

    .line 163
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 154
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/mutators/n;->ap:Lcom/facebook/ui/d/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c010b

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/mutators/r;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/mutators/r;-><init>(Lcom/facebook/messaging/mutators/n;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/mutators/q;->a:Lcom/facebook/messaging/mutators/n;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/n;->ar:Lcom/facebook/messaging/messagerequests/activity/j;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/mutators/q;->a:Lcom/facebook/messaging/mutators/n;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/n;->ar:Lcom/facebook/messaging/messagerequests/activity/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/j;->a()V

    .line 146
    :cond_0
    return-void
.end method
