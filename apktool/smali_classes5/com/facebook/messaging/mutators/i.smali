.class public final Lcom/facebook/messaging/mutators/i;
.super Lcom/facebook/fbservice/a/ae;
.source "DeleteThreadDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/mutators/h;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/facebook/messaging/mutators/h;->ay:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/h;->az:Lcom/facebook/messaging/mutators/k;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    .line 46
    iget-object v2, v0, Lcom/facebook/messaging/mutators/h;->az:Lcom/facebook/messaging/mutators/k;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    .line 215
    iget-object v2, v0, Lcom/facebook/messaging/mutators/h;->aq:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/messaging/sms/e/f;

    if-eqz v2, :cond_2

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    iget-object v2, v0, Lcom/facebook/messaging/mutators/h;->ar:Lcom/facebook/ui/d/c;

    iget-object v3, v0, Lcom/facebook/messaging/mutators/h;->aq:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ui/d/a;->a(Landroid/content/Context;)Lcom/facebook/ui/d/b;

    move-result-object v3

    const v4, 0x7f0c010b

    invoke-virtual {v3, v4}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/mutators/j;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/mutators/j;-><init>(Lcom/facebook/messaging/mutators/h;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/h;->az:Lcom/facebook/messaging/mutators/k;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/h;->az:Lcom/facebook/messaging/mutators/k;

    invoke-interface {v0}, Lcom/facebook/messaging/mutators/k;->a()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/h;->aw:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/h;->aw:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 192
    iget-object v1, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    iget-object v1, v1, Lcom/facebook/messaging/mutators/h;->av:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/aj;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/mutators/i;->a:Lcom/facebook/messaging/mutators/h;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 195
    return-void
.end method
