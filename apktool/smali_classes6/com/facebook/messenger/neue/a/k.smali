.class public final Lcom/facebook/messenger/neue/a/k;
.super Lcom/facebook/messenger/neue/a/a;
.source "ThreadViewFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/messaging/chatheads/view/a/aq;


# instance fields
.field public final c:Lcom/facebook/messaging/al/b;

.field public d:Lcom/facebook/messaging/neue/threadsettings/bq;

.field public e:Lcom/facebook/orca/threadview/ThreadViewFragment;

.field private f:Lcom/facebook/ui/touch/f;

.field public g:Lcom/facebook/messaging/chatheads/view/ar;

.field private h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/a/a;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/facebook/messenger/neue/a/l;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/a/l;-><init>(Lcom/facebook/messenger/neue/a/k;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/a/k;->c:Lcom/facebook/messaging/al/b;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/a/k;->i:Z

    .line 85
    const v0, 0x7f030492

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c3c

    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b()Lcom/facebook/orca/threadview/ThreadViewFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 93
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 87
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->d()V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messenger/neue/a/k;->s()V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->e()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    .line 211
    :cond_0
    new-instance v0, Lcom/facebook/ui/touch/f;

    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ar()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0c3e

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/facebook/ui/touch/h;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ui/touch/f;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    .line 215
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    new-instance v1, Lcom/facebook/messenger/neue/a/o;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/a/o;-><init>(Lcom/facebook/messenger/neue/a/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/ui/touch/j;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    new-instance v1, Lcom/facebook/messenger/neue/a/p;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/a/p;-><init>(Lcom/facebook/messenger/neue/a/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/ui/touch/a;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->f:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->a()V

    .line 230
    return-void
.end method

.method public static t(Lcom/facebook/messenger/neue/a/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 276
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 281
    iput-boolean v0, p0, Lcom/facebook/messenger/neue/a/k;->i:Z

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 103
    instance-of v0, p1, Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 111
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 112
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v2, Lcom/facebook/messenger/neue/a/m;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/a/m;-><init>(Lcom/facebook/messenger/neue/a/k;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/jz;)V

    .line 125
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v2, Lcom/facebook/messenger/neue/a/n;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/a/n;-><init>(Lcom/facebook/messenger/neue/a/k;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messenger/neue/a/n;)V

    .line 138
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Z)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/bq;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 142
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 143
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v2, p0, Lcom/facebook/messenger/neue/a/k;->c:Lcom/facebook/messaging/al/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/al/b;)V

    .line 106
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eq p1, v0, :cond_0

    .line 176
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/k;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 177
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    .line 178
    invoke-static {p0}, Lcom/facebook/messenger/neue/a/k;->t(Lcom/facebook/messenger/neue/a/k;)Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 181
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/facebook/messenger/neue/a/a;->d()V

    .line 195
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messenger/neue/a/k;->s()V

    .line 151
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/messenger/neue/a/k;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/messenger/neue/a/k;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    goto :goto_2
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/facebook/messenger/neue/a/a;->e()V

    .line 156
    invoke-direct {p0}, Lcom/facebook/messenger/neue/a/k;->q()V

    .line 157
    return-void
.end method

.method public final getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final getThreadViewResult()Lcom/facebook/orca/threadview/ky;
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lcom/facebook/messenger/neue/a/a;->h()V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->getBubbleContentView()Landroid/view/View;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 163
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 297
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messenger/neue/a/k;->d:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-static {p0}, Lcom/facebook/messenger/neue/a/k;->t(Lcom/facebook/messenger/neue/a/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iget-object v2, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ax()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move v1, v2

    .line 303
    if-nez v1, :cond_0

    .line 306
    invoke-super {p0}, Lcom/facebook/messenger/neue/a/a;->i()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final setListener(Lcom/facebook/messaging/chatheads/view/ar;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/k;->g:Lcom/facebook/messaging/chatheads/view/ar;

    .line 99
    return-void
.end method

.method public final setThreadViewMessagesInitParams(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V
    .locals 1
    .param p1    # Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 313
    return-void
.end method
