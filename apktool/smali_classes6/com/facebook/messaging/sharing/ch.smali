.class final Lcom/facebook/messaging/sharing/ch;
.super Ljava/lang/Object;
.source "ShareLauncherActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ch;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 368
    sget-object v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->E:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetching app attribution failed."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 350
    check-cast p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 353
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ch;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ch;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-static {}, Lcom/facebook/messaging/sharing/as;->newBuilder()Lcom/facebook/messaging/sharing/at;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ch;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    check-cast v0, Lcom/facebook/messaging/sharing/as;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/sharing/at;->a(Lcom/facebook/messaging/sharing/as;)Lcom/facebook/messaging/sharing/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/at;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/at;->c()Lcom/facebook/messaging/sharing/as;

    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ch;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->G:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ch;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->I:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Lcom/facebook/messaging/sharing/ei;)V

    .line 363
    return-void
.end method
