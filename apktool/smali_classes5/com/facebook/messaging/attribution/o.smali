.class final Lcom/facebook/messaging/attribution/o;
.super Ljava/lang/Object;
.source "InlineReplyFragment.java"

# interfaces
.implements Lcom/facebook/messaging/attribution/y;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/m;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/messaging/attribution/o;->a:Lcom/facebook/messaging/attribution/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/attribution/o;->a:Lcom/facebook/messaging/attribution/m;

    .line 348
    iget-object v1, v0, Lcom/facebook/messaging/attribution/m;->aA:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/i;->a()V

    .line 349
    iget-boolean v1, v0, Lcom/facebook/messaging/attribution/m;->aK:Z

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, v0, Lcom/facebook/messaging/attribution/m;->au:Lcom/facebook/messaging/attribution/ad;

    iget-object v2, v0, Lcom/facebook/messaging/attribution/m;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attribution/ad;->c(Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/attribution/o;->a:Lcom/facebook/messaging/attribution/m;

    .line 330
    iget-object v1, v0, Lcom/facebook/messaging/attribution/m;->ao:Lcom/facebook/common/executors/y;

    invoke-virtual {v1}, Lcom/facebook/common/executors/y;->a()V

    .line 332
    iget-object v1, v0, Lcom/facebook/messaging/attribution/m;->aO:Lcom/facebook/messaging/attribution/al;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, v0, Lcom/facebook/messaging/attribution/m;->aO:Lcom/facebook/messaging/attribution/al;

    iget-object v2, v0, Lcom/facebook/messaging/attribution/m;->aC:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v3, v0, Lcom/facebook/messaging/attribution/m;->aD:Landroid/content/Intent;

    iget-object v4, v0, Lcom/facebook/messaging/attribution/m;->aF:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/messaging/attribution/m;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, v0, Lcom/facebook/messaging/attribution/m;->aP:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/attribution/al;->a(Lcom/facebook/ui/media/attachments/MediaResource;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V

    .line 341
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 342
    iget-boolean v1, v0, Lcom/facebook/messaging/attribution/m;->aK:Z

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, v0, Lcom/facebook/messaging/attribution/m;->au:Lcom/facebook/messaging/attribution/ad;

    iget-object v2, v0, Lcom/facebook/messaging/attribution/m;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/attribution/ad;->b(Ljava/lang/String;)V

    .line 270
    :cond_1
    return-void
.end method
