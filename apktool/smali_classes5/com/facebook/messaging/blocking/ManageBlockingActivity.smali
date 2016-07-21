.class public Lcom/facebook/messaging/blocking/ManageBlockingActivity;
.super Lcom/facebook/base/activity/k;
.source "ManageBlockingActivity.java"


# instance fields
.field public p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/blocking/ManageBlockingActivity;Lcom/facebook/aa/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->p:Lcom/facebook/aa/e;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/blocking/ManageBlockingActivity;

    invoke-static {v0}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->p:Lcom/facebook/aa/e;

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 63
    const v1, 0x7f0c0a61

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 65
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    const-string v1, "blockee"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 80
    const-string v1, "blockee"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/blocking/o;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/blocking/o;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 84
    const v2, 0x7f0b0bc3

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 86
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 40
    const-class v0, Lcom/facebook/messaging/blocking/ManageBlockingActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 42
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030456

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->setContentView(I)V

    .line 50
    if-eqz p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->g()V

    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/blocking/ManageBlockingActivity;->h()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 70
    invoke-static {p0}, Landroid/support/v4/app/bj;->a(Landroid/app/Activity;)V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
