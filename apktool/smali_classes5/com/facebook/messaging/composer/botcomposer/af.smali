.class final Lcom/facebook/messaging/composer/botcomposer/af;
.super Ljava/lang/Object;
.source "QuickReplyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/composer/botcomposer/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/ab;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/af;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/af;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/af;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/af;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/ab;->g:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->l:J

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/af;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->f:Lcom/facebook/messaging/composer/botcomposer/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/af;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/ab;->d:Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/botcomposer/ak;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/af;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/af;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v4, p0, Lcom/facebook/messaging/composer/botcomposer/af;->a:Ljava/util/List;

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_1

    .line 293
    if-lez v7, :cond_0

    .line 294
    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_0
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    iget-object v6, v6, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 42
    move-object v3, v5

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    return-void
.end method
