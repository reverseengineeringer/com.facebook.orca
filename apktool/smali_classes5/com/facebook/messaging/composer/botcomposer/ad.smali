.class final Lcom/facebook/messaging/composer/botcomposer/ad;
.super Ljava/lang/Object;
.source "QuickReplyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

.field final synthetic b:Lcom/facebook/messaging/composer/botcomposer/ac;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/ac;Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ad;->b:Lcom/facebook/messaging/composer/botcomposer/ac;

    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/ad;->a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ad;->b:Lcom/facebook/messaging/composer/botcomposer/ac;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->k:Lcom/facebook/messaging/composer/botcomposer/c;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ad;->b:Lcom/facebook/messaging/composer/botcomposer/ac;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->k:Lcom/facebook/messaging/composer/botcomposer/c;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ad;->a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/c;->a(Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V

    .line 116
    :cond_0
    return-void
.end method
