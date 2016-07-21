.class public final Lcom/facebook/messenger/neue/a/h;
.super Lcom/facebook/messenger/neue/a/a;
.source "OmniPickerFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/messaging/chatheads/e/d;


# instance fields
.field public c:Lcom/facebook/messaging/af/a;

.field public d:Lcom/facebook/orca/threadview/ThreadViewFragment;

.field public e:Lcom/facebook/messaging/chatheads/view/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/a/a;-><init>(Landroid/content/Context;)V

    .line 32
    const v0, 0x7f030491

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c3d

    invoke-static {}, Lcom/facebook/messaging/af/a;->b()Lcom/facebook/messaging/af/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 41
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/facebook/messenger/neue/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 67
    instance-of v0, p1, Lcom/facebook/messaging/af/a;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/facebook/messaging/af/a;

    .line 75
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/h;->c:Lcom/facebook/messaging/af/a;

    .line 76
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/h;->c:Lcom/facebook/messaging/af/a;

    new-instance v2, Lcom/facebook/messenger/neue/a/i;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/a/i;-><init>(Lcom/facebook/messenger/neue/a/h;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/t;)V

    .line 103
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/h;->c:Lcom/facebook/messaging/af/a;

    iget-object v2, p0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 109
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 110
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v2, Lcom/facebook/messenger/neue/a/j;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/a/j;-><init>(Lcom/facebook/messenger/neue/a/h;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/jz;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/h;->c:Lcom/facebook/messaging/af/a;

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/h;->c:Lcom/facebook/messaging/af/a;

    iget-object v2, p0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 70
    :cond_2
    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/facebook/messenger/neue/a/a;->h()V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->getBubbleContentView()Landroid/view/View;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 53
    :cond_0
    return-void
.end method

.method public final setBubbleContentCallback(Lcom/facebook/messaging/chatheads/view/as;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/h;->e:Lcom/facebook/messaging/chatheads/view/as;

    .line 47
    return-void
.end method
