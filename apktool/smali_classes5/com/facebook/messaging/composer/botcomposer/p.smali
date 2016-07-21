.class public final Lcom/facebook/messaging/composer/botcomposer/p;
.super Ljava/lang/Object;
.source "BotMenuController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/l;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/p;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/p;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/l;->e:Lcom/facebook/messaging/composer/botcomposer/q;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/p;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/q;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/p;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/p;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/l;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/l;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/p;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/facebook/messaging/composer/botcomposer/l;->o:Z

    .line 222
    return-void
.end method
