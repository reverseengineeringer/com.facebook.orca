.class public final Lcom/facebook/messenger/intents/k;
.super Ljava/lang/Object;
.source "IntentHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messenger/intents/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/facebook/messenger/intents/k;->c:Lcom/facebook/messenger/intents/c;

    iput-object p2, p0, Lcom/facebook/messenger/intents/k;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/messenger/intents/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 916
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 919
    iget-object v0, p0, Lcom/facebook/messenger/intents/k;->c:Lcom/facebook/messenger/intents/c;

    iget-object v1, p0, Lcom/facebook/messenger/intents/k;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messenger/intents/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/messenger/intents/c;->a(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
