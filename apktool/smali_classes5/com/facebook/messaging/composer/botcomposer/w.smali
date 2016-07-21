.class final Lcom/facebook/messaging/composer/botcomposer/w;
.super Ljava/lang/Object;
.source "BotMenuUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/u;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/w;->a:Lcom/facebook/messaging/composer/botcomposer/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/w;->a:Lcom/facebook/messaging/composer/botcomposer/u;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/u;->k:Lcom/facebook/messaging/composer/botcomposer/p;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/w;->a:Lcom/facebook/messaging/composer/botcomposer/u;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/u;->k:Lcom/facebook/messaging/composer/botcomposer/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/botcomposer/p;->a()V

    .line 134
    :cond_0
    return-void
.end method
