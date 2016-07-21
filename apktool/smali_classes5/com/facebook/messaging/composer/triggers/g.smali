.class final Lcom/facebook/messaging/composer/triggers/g;
.super Ljava/lang/Object;
.source "ContentSearchController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/f;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/g;->a:Lcom/facebook/messaging/composer/triggers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/g;->a:Lcom/facebook/messaging/composer/triggers/f;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lcom/facebook/messaging/composer/triggers/b;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/g;->a:Lcom/facebook/messaging/composer/triggers/f;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/f;->a:Lcom/facebook/messaging/composer/triggers/b;

    .line 310
    iget-boolean v2, v0, Lcom/facebook/messaging/composer/triggers/b;->u:Z

    if-nez v2, :cond_0

    .line 246
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/b;->d(Lcom/facebook/messaging/composer/triggers/b;)V

    goto :goto_0
.end method
