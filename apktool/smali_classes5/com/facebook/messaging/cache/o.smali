.class public final Lcom/facebook/messaging/cache/o;
.super Ljava/lang/Object;
.source "GloballyDeletedMessagesPlaceholderCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/cache/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/n;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/messaging/cache/o;->b:Lcom/facebook/messaging/cache/n;

    iput-object p2, p0, Lcom/facebook/messaging/cache/o;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/cache/o;->b:Lcom/facebook/messaging/cache/n;

    iget-object v1, p0, Lcom/facebook/messaging/cache/o;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/messaging/cache/n;->c(Lcom/facebook/messaging/cache/n;Lcom/facebook/messaging/model/messages/Message;)V

    .line 259
    return-void
.end method
