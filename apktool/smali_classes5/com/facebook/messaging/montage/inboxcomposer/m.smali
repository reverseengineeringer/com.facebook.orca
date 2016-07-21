.class public final Lcom/facebook/messaging/montage/inboxcomposer/m;
.super Lcom/facebook/common/ac/a;
.source "MontageInboxLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/montage/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/inboxcomposer/j;

.field private final b:Lcom/facebook/messaging/montage/inboxcomposer/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/montage/inboxcomposer/n;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    .line 361
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 354
    check-cast p1, Ljava/util/List;

    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->i:Z

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 369
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/montage/model/d;

    .line 371
    iget-object v4, v1, Lcom/facebook/messaging/montage/model/d;->b:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    iget-object v4, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v4, v4, Lcom/facebook/messaging/montage/inboxcomposer/j;->d:Lcom/facebook/messaging/montage/h;

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 376
    if-eqz v4, :cond_0

    .line 380
    iget-object v5, v1, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 381
    iget-object v5, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    invoke-static {v5, v4, v1}, Lcom/facebook/messaging/montage/inboxcomposer/j;->a(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_1
    iget-object v5, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    invoke-static {v5, v4, v1}, Lcom/facebook/messaging/montage/inboxcomposer/j;->b(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_2
    new-instance v1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-interface {v0, v2, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-interface {v0, v2, v1}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->i:Z

    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/m;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    return-void
.end method
