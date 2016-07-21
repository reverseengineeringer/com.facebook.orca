.class final Lcom/facebook/messaging/montage/inboxcomposer/f;
.super Ljava/lang/Object;
.source "MontageInboxItemSeenHeadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/inboxcomposer/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/inboxcomposer/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/f;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/f;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    .line 32
    iget v3, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/f;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    iget v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/f;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    iget-object v1, v1, Lcom/facebook/messaging/montage/inboxcomposer/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/f;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    .line 32
    iput v2, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->j:I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/f;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    .line 210
    iget v3, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->d:I

    iget v4, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->e:I

    add-int/2addr v3, v4

    .line 211
    iget-object v4, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    iget v5, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->g:I

    sub-int/2addr v5, v3

    iget v6, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->h:I

    sub-int/2addr v6, v3

    iget v7, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->g:I

    add-int/2addr v7, v3

    iget v8, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->h:I

    add-int/2addr v3, v8

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/facebook/messaging/montage/inboxcomposer/i;->invalidate(IIII)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/f;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    invoke-static {v0, v2}, Lcom/facebook/messaging/montage/inboxcomposer/e;->a(Lcom/facebook/messaging/montage/inboxcomposer/e;Z)V

    .line 75
    return-void
.end method
