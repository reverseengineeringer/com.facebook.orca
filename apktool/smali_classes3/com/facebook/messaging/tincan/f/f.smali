.class final Lcom/facebook/messaging/tincan/f/f;
.super Ljava/lang/Object;
.source "MessageReceiver.java"

# interfaces
.implements Lcom/facebook/messaging/tincan/f/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/f/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/f/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/tincan/f/f;->a:Lcom/facebook/messaging/tincan/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/Delta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Delta;

    .line 73
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getCollectionName()Lcom/facebook/omnistore/CollectionName;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getSortKey()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getType()Lcom/facebook/omnistore/Delta$Type;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getType()Lcom/facebook/omnistore/Delta$Type;

    move-result-object v1

    sget-object v3, Lcom/facebook/omnistore/Delta$Type;->SAVE:Lcom/facebook/omnistore/Delta$Type;

    if-ne v1, v3, :cond_0

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/f;->a:Lcom/facebook/messaging/tincan/f/d;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/f/d;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/messenger/ap;

    new-instance v3, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/tincan/messenger/ap;->a(Lcom/facebook/messaging/tincan/omnistore/TincanMessage;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/facebook/messaging/tincan/f/d;->a:Ljava/lang/Class;

    const-string v3, "Exception processing messaging collection delta"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/f;->a:Lcom/facebook/messaging/tincan/f/d;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/f/d;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ap;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/f;->a:Lcom/facebook/messaging/tincan/f/d;

    invoke-static {v1}, Lcom/facebook/messaging/tincan/f/d;->b(Lcom/facebook/messaging/tincan/f/d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/tincan/messenger/ap;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    return-void

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v1, Lcom/facebook/messaging/tincan/f/d;->a:Ljava/lang/Class;

    const-string v2, "Failed to update tincan_msg global version id:"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
