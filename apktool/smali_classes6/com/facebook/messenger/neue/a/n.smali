.class public final Lcom/facebook/messenger/neue/a/n;
.super Ljava/lang/Object;
.source "ThreadViewFragmentBubbleContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/a/k;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/n;->a:Lcom/facebook/messenger/neue/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;I)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/n;->a:Lcom/facebook/messenger/neue/a/k;

    .line 239
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    if-nez v2, :cond_0

    .line 242
    invoke-static {p3}, Lcom/facebook/messaging/neue/threadsettings/bq;->g(I)Lcom/facebook/messaging/neue/threadsettings/bq;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 244
    const v2, 0x7f0b0c3f

    iget-object v3, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 249
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 250
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 252
    if-nez p1, :cond_1

    .line 254
    iget-object v1, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 267
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/messenger/neue/a/k;->i:Z

    .line 136
    return-void

    .line 246
    :cond_0
    iget-object v2, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v2, p3}, Lcom/facebook/messaging/neue/threadsettings/bq;->k_(I)V

    .line 247
    iget-object v2, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 256
    :cond_1
    sget-object v1, Lcom/facebook/messenger/neue/a/q;->a:[I

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 264
    iget-object v1, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1, p2, p1}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_1

    .line 258
    :pswitch_0
    iget-object v1, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_1

    .line 261
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1, p2, p1}, Lcom/facebook/messaging/neue/threadsettings/bq;->b(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_1

    .line 256
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
