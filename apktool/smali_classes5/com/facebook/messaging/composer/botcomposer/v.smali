.class public final Lcom/facebook/messaging/composer/botcomposer/v;
.super Ljava/lang/Object;
.source "BotMenuUpdater.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/botcomposer/u;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/v;->a:Lcom/facebook/messaging/composer/botcomposer/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/v;->a:Lcom/facebook/messaging/composer/botcomposer/u;

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/facebook/messaging/composer/botcomposer/u;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/v;->a:Lcom/facebook/messaging/composer/botcomposer/u;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/v;->a:Lcom/facebook/messaging/composer/botcomposer/u;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/u;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/u;->a(Lcom/facebook/messaging/composer/botcomposer/u;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/v;->a:Lcom/facebook/messaging/composer/botcomposer/u;

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/facebook/messaging/composer/botcomposer/u;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    return-void
.end method
