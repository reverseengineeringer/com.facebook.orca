.class final Lcom/facebook/messaging/users/username/h;
.super Lcom/facebook/fbservice/a/af;
.source "EditUsernameFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/username/EditUsernameFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    if-nez p1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->al:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0745

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->d:Lcom/facebook/messaging/users/username/k;

    iget-object v1, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget v1, v1, Lcom/facebook/messaging/users/username/EditUsernameFragment;->as:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/username/k;->b(I)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    .line 64
    iput v2, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->as:I

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->an:Lcom/facebook/messaging/users/username/a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->an:Lcom/facebook/messaging/users/username/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/users/username/a;->a(Z)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 240
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/users/username/h;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "edit_username"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/users/username/h;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->al:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0745

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 258
    return-void
.end method
