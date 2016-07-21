.class final Lcom/facebook/messaging/sharing/et;
.super Ljava/lang/Object;
.source "SingleRecipientShareLauncherActivity.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dx;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/sharing/et;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sharing/et;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ea;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/et;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;->A:Lcom/facebook/messaging/sharing/ed;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/et;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareLauncherActivity;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/sharing/ea;->a(Ljava/util/List;Lcom/facebook/messaging/sharing/ed;Landroid/content/Context;)V

    .line 201
    return-void
.end method
