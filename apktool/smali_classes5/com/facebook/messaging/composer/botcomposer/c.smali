.class public final Lcom/facebook/messaging/composer/botcomposer/c;
.super Ljava/lang/Object;
.source "BotComposerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/c;->a:Lcom/facebook/messaging/composer/botcomposer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/c;->a:Lcom/facebook/messaging/composer/botcomposer/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/b;->f:Lcom/facebook/orca/compose/t;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/c;->a:Lcom/facebook/messaging/composer/botcomposer/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/b;->f:Lcom/facebook/orca/compose/t;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/t;->a()V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/c;->a:Lcom/facebook/messaging/composer/botcomposer/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/b;->f:Lcom/facebook/orca/compose/t;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/c;->a:Lcom/facebook/messaging/composer/botcomposer/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/b;->f:Lcom/facebook/orca/compose/t;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/t;->a(Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V

    .line 72
    :cond_0
    return-void
.end method
