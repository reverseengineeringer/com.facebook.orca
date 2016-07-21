.class final Lcom/facebook/messaging/composer/botcomposer/ag;
.super Ljava/lang/Object;
.source "QuickReplyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/messaging/composer/botcomposer/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/ab;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ag;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/ag;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ag;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->e:Lcom/facebook/messaging/composer/botcomposer/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/z;->a(Ljava/util/List;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ag;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ag;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 194
    :cond_0
    return-void
.end method
