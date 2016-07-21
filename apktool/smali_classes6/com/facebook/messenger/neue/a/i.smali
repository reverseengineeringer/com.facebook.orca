.class public final Lcom/facebook/messenger/neue/a/i;
.super Ljava/lang/Object;
.source "OmniPickerFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/messaging/af/t;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/a/h;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/i;->a:Lcom/facebook/messenger/neue/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/i;->a:Lcom/facebook/messenger/neue/a/h;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/h;->e:Lcom/facebook/messaging/chatheads/view/as;

    iget-object v1, p0, Lcom/facebook/messenger/neue/a/i;->a:Lcom/facebook/messenger/neue/a/h;

    iget-object v1, v1, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    const-string v2, "omni_picker"

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/chatheads/view/as;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)Z

    .line 91
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/i;->a:Lcom/facebook/messenger/neue/a/h;

    .line 129
    iget-object v1, v0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 130
    :goto_0
    if-eqz v1, :cond_0

    .line 131
    invoke-static {p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/threadview/ThreadViewFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 133
    :cond_0
    sget-object v2, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    .line 134
    if-nez v1, :cond_1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    iget-object v1, v0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    .line 141
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c3c

    iget-object v3, v0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 144
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 81
    return-void

    .line 129
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, v0, Lcom/facebook/messenger/neue/a/h;->d:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/threadview/a/a;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/i;->a:Lcom/facebook/messenger/neue/a/h;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/h;->e:Lcom/facebook/messaging/chatheads/view/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/as;->b()V

    .line 96
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/i;->a:Lcom/facebook/messenger/neue/a/h;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/h;->e:Lcom/facebook/messaging/chatheads/view/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/as;->b()V

    .line 101
    return-void
.end method
