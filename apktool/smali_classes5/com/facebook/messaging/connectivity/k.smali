.class final Lcom/facebook/messaging/connectivity/k;
.super Ljava/lang/Object;
.source "ConnectionStatusNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/b;

.field final synthetic b:Lcom/facebook/messaging/connectivity/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/connectivity/g;Lcom/facebook/messaging/connectivity/b;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/k;->b:Lcom/facebook/messaging/connectivity/g;

    iput-object p2, p0, Lcom/facebook/messaging/connectivity/k;->a:Lcom/facebook/messaging/connectivity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/k;->a:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->a()Lcom/facebook/messaging/connectivity/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/k;->b:Lcom/facebook/messaging/connectivity/g;

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/g;->j(Lcom/facebook/messaging/connectivity/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/k;->b:Lcom/facebook/messaging/connectivity/g;

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/g;->f(Lcom/facebook/messaging/connectivity/g;)V

    .line 263
    :cond_0
    return-void
.end method
