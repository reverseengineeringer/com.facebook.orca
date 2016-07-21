.class final Lcom/facebook/messaging/composer/triggers/h;
.super Lcom/facebook/common/ac/a;
.source "ContentSearchController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/b;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/h;->a:Lcom/facebook/messaging/composer/triggers/b;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 368
    check-cast p1, Lcom/facebook/messaging/media/externalmedia/i;

    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/h;->a:Lcom/facebook/messaging/composer/triggers/b;

    invoke-static {v0, p1}, Lcom/facebook/messaging/composer/triggers/b;->a(Lcom/facebook/messaging/composer/triggers/b;Lcom/facebook/messaging/media/externalmedia/i;)V

    .line 373
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/h;->a:Lcom/facebook/messaging/composer/triggers/b;

    invoke-static {v0, p1}, Lcom/facebook/messaging/composer/triggers/b;->a(Lcom/facebook/messaging/composer/triggers/b;Ljava/lang/Throwable;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/h;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->n:Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/a/a;->c()V

    .line 379
    return-void
.end method
