.class public Lcom/facebook/messaging/imagecode/ImageCodeActivity;
.super Lcom/facebook/base/activity/k;
.source "ImageCodeActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field private p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/messaging/imagecode/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/imagecode/ImageCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "IMAGE_CODE_FRAGMENT_TAB_TO_OPEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/imagecode/ImageCodeActivity;Lcom/facebook/aa/e;Lcom/facebook/common/time/a;Lcom/facebook/messaging/imagecode/b/a;Lcom/facebook/messaging/z/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->p:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->q:Lcom/facebook/common/time/a;

    iput-object p3, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->r:Lcom/facebook/messaging/imagecode/b/a;

    iput-object p4, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->s:Lcom/facebook/messaging/z/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;

    invoke-static {v3}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    invoke-static {v3}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {v3}, Lcom/facebook/messaging/imagecode/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/imagecode/b/a;

    invoke-static {v3}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/z/a;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->a(Lcom/facebook/messaging/imagecode/ImageCodeActivity;Lcom/facebook/aa/e;Lcom/facebook/common/time/a;Lcom/facebook/messaging/imagecode/b/a;Lcom/facebook/messaging/z/a;)V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->getRequestedOrientation()I

    move-result v0

    .line 107
    if-eq v0, v1, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->setRequestedOrientation(I)V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "ImageCodeActivity"

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 73
    instance-of v0, p1, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->t:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->t:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    invoke-virtual {p0}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IMAGE_CODE_FRAGMENT_TAB_TO_OPEN"

    sget-object v3, Lcom/facebook/messaging/imagecode/n;->SCAN_CODE:Lcom/facebook/messaging/imagecode/n;

    invoke-virtual {v3}, Lcom/facebook/messaging/imagecode/n;->getIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->g(I)V

    .line 80
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 52
    const-class v0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 55
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f03038b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->setContentView(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(F)V

    .line 66
    const v1, 0x7f0c16ab

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->r:Lcom/facebook/messaging/imagecode/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->t:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/b/a;->c(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->s:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->A()V

    .line 96
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 97
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->g()V

    .line 103
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 85
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->r:Lcom/facebook/messaging/imagecode/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->t:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/b/a;->c(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
