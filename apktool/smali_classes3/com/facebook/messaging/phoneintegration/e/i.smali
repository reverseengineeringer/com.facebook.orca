.class final Lcom/facebook/messaging/phoneintegration/e/i;
.super Ljava/lang/Object;
.source "CallLogListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/e/f;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/f;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/f;->n:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/e/f;->c(Lcom/facebook/messaging/phoneintegration/e/f;)Lcom/facebook/messaging/phoneintegration/e/a;

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    .line 161
    new-instance v4, Lcom/facebook/messaging/phoneintegration/e/j;

    iget-object v5, v1, Lcom/facebook/messaging/phoneintegration/e/f;->d:Landroid/os/Handler;

    invoke-direct {v4, v1, v5}, Lcom/facebook/messaging/phoneintegration/e/j;-><init>(Lcom/facebook/messaging/phoneintegration/e/f;Landroid/os/Handler;)V

    move-object v1, v4

    .line 42
    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/e/f;->n:Landroid/database/ContentObserver;

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/f;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v3, v3, Lcom/facebook/messaging/phoneintegration/e/f;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/f;->n:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/f;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/e/f;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/i;->a:Lcom/facebook/messaging/phoneintegration/e/f;

    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/e/f;->n:Landroid/database/ContentObserver;

    .line 153
    goto :goto_0
.end method
