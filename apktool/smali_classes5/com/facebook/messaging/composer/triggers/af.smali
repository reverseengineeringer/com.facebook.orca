.class public final Lcom/facebook/messaging/composer/triggers/af;
.super Ljava/lang/Object;
.source "MentionsSearchController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ae;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/af;->a:Lcom/facebook/messaging/composer/triggers/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/bots/model/BotCommand;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/af;->a:Lcom/facebook/messaging/composer/triggers/ae;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ae;->a:Lcom/facebook/messaging/composer/triggers/ad;

    const/4 v5, 0x0

    .line 490
    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/ad;->q(Lcom/facebook/messaging/composer/triggers/ad;)Landroid/text/Editable;

    move-result-object v1

    .line 491
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/facebook/messaging/bots/model/BotCommand;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 492
    iget-boolean v1, p1, Lcom/facebook/messaging/bots/model/BotCommand;->d:Z

    if-eqz v1, :cond_0

    .line 493
    invoke-static {v0, v5}, Lcom/facebook/messaging/composer/triggers/ad;->c(Lcom/facebook/messaging/composer/triggers/ad;Z)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/af;->a:Lcom/facebook/messaging/composer/triggers/ae;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ae;->a:Lcom/facebook/messaging/composer/triggers/ad;

    const/4 v5, 0x0

    .line 498
    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/ad;->q(Lcom/facebook/messaging/composer/triggers/ad;)Landroid/text/Editable;

    move-result-object v1

    .line 499
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 500
    invoke-static {v0, v5}, Lcom/facebook/messaging/composer/triggers/ad;->c(Lcom/facebook/messaging/composer/triggers/ad;Z)V

    .line 146
    return-void
.end method
