.class final Lcom/facebook/orca/threadview/montage/g;
.super Lcom/facebook/orca/compose/bj;
.source "MontageViewActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/g;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {p0}, Lcom/facebook/orca/compose/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/g;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aB()V

    .line 429
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/g;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->G:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aC()V

    .line 430
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/g;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->l(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    .line 432
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/g;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->r(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    sget-object v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->z:Ljava/lang/String;

    const-string v1, "Trying to send a message without a current item"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 441
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->i(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/facebook/orca/threadview/montage/g;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v1, v0, p2}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    goto :goto_0
.end method
