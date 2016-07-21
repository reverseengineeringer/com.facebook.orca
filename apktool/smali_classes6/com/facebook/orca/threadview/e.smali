.class final Lcom/facebook/orca/threadview/e;
.super Lcom/facebook/fbservice/a/ae;
.source "AddMembersActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/AddMembersActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/orca/threadview/e;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/orca/threadview/e;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    iget-object v0, p0, Lcom/facebook/orca/threadview/e;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/e;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/AddMembersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 372
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/orca/threadview/e;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    iget-object v0, p0, Lcom/facebook/orca/threadview/e;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/AddMembersActivity;->finish()V

    .line 378
    return-void
.end method
