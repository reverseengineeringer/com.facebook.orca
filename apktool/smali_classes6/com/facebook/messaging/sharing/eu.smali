.class final Lcom/facebook/messaging/sharing/eu;
.super Lcom/facebook/common/ac/a;
.source "SingleRecipientShareLauncherActivity.java"


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
.field final synthetic a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 207
    check-cast p1, Lcom/facebook/messaging/sharing/cv;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    iget-boolean v0, p1, Lcom/facebook/messaging/sharing/cv;->c:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->setResult(I)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->finish()V

    .line 225
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v1, p1, Lcom/facebook/messaging/sharing/cv;->a:Lcom/facebook/messaging/sharing/ed;

    .line 49
    iput-object v1, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v1, p1, Lcom/facebook/messaging/sharing/cv;->b:Lcom/facebook/messaging/sharing/ei;

    .line 49
    iput-object v1, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->B:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->B:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-static {v1}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->j(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)Lcom/facebook/contacts/picker/by;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->a(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;Lcom/facebook/contacts/picker/by;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->y:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a(Lcom/facebook/messaging/sharing/ei;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->setResult(I)V

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->finish()V

    .line 233
    return-void
.end method

.method protected final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->setResult(I)V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eu;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->finish()V

    .line 241
    return-void
.end method
