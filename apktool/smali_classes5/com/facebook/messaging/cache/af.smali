.class final Lcom/facebook/messaging/cache/af;
.super Lcom/facebook/fbservice/a/ae;
.source "SaveDraftManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/messaging/cache/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/cache/ae;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/cache/af;->b:Lcom/facebook/messaging/cache/ae;

    iput-object p2, p0, Lcom/facebook/messaging/cache/af;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/cache/af;->b:Lcom/facebook/messaging/cache/ae;

    iget-object v0, v0, Lcom/facebook/messaging/cache/ae;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messaging/cache/af;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/cache/af;->b:Lcom/facebook/messaging/cache/ae;

    iget-object v0, v0, Lcom/facebook/messaging/cache/ae;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messaging/cache/af;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
