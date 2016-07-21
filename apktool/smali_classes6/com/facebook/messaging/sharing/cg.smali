.class final Lcom/facebook/messaging/sharing/cg;
.super Lcom/facebook/common/ac/a;
.source "ShareLauncherActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/sharing/cv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 301
    check-cast p1, Lcom/facebook/messaging/sharing/cv;

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    iget-boolean v0, p1, Lcom/facebook/messaging/sharing/cv;->c:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->setResult(I)V

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->finish()V

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, p1, Lcom/facebook/messaging/sharing/cv;->a:Lcom/facebook/messaging/sharing/ed;

    .line 63
    iput-object v1, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, p1, Lcom/facebook/messaging/sharing/cv;->b:Lcom/facebook/messaging/sharing/ei;

    .line 63
    iput-object v1, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->K:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->K:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Ljava/util/List;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->i(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Lcom/facebook/messaging/sharing/ei;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->setResult(I)V

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->finish()V

    .line 327
    return-void
.end method

.method protected final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->setResult(I)V

    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cg;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->finish()V

    .line 335
    return-void
.end method
