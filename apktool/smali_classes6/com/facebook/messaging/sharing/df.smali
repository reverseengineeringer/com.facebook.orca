.class final Lcom/facebook/messaging/sharing/df;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/cw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/cw;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/messaging/sharing/df;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/sharing/df;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sharing/cw;->a(Lcom/facebook/messaging/sharing/cw;Ljava/lang/Throwable;)V

    .line 342
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 310
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    .line 313
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 314
    iget-object v1, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->OTHER:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_0

    iget-wide v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 316
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/df;->a:Lcom/facebook/messaging/sharing/cw;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0b80

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0b81

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0b82

    new-instance v2, Lcom/facebook/messaging/sharing/dg;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/sharing/dg;-><init>(Lcom/facebook/messaging/sharing/df;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 337
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/df;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-static {}, Lcom/facebook/messaging/sharing/as;->newBuilder()Lcom/facebook/messaging/sharing/at;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sharing/df;->a:Lcom/facebook/messaging/sharing/cw;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/at;->a(Lcom/facebook/messaging/sharing/as;)Lcom/facebook/messaging/sharing/at;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/at;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/at;->c()Lcom/facebook/messaging/sharing/as;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/sharing/df;->a:Lcom/facebook/messaging/sharing/cw;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/df;->a:Lcom/facebook/messaging/sharing/cw;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cw;->n:Lcom/facebook/messaging/sharing/as;

    .line 348
    iget-object v5, v0, Lcom/facebook/messaging/sharing/cw;->o:Lcom/facebook/messaging/sharing/aq;

    if-eqz v5, :cond_1

    .line 349
    iget-object v5, v0, Lcom/facebook/messaging/sharing/cw;->o:Lcom/facebook/messaging/sharing/aq;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/sharing/aq;->a(Lcom/facebook/messaging/sharing/as;)V

    .line 335
    :cond_1
    goto :goto_0
.end method
