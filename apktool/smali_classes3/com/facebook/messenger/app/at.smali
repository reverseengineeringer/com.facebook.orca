.class final Lcom/facebook/messenger/app/at;
.super Ljava/lang/Object;
.source "MessengerApplicationImpl.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/messenger/app/MessengerApplicationImpl;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/app/MessengerApplicationImpl;ZZ)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/messenger/app/at;->c:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    iput-boolean p2, p0, Lcom/facebook/messenger/app/at;->a:Z

    iput-boolean p3, p0, Lcom/facebook/messenger/app/at;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a011801

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 203
    iget-boolean v0, p0, Lcom/facebook/messenger/app/at;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/app/at;->c:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    iget-object v0, v0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->A:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/hw;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/hw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/messenger/app/at;->c:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    iget-object v0, v0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->b(Landroid/content/Context;)V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messenger/app/at;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/app/at;->c:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    iget-object v0, v0, Lcom/facebook/messenger/app/MessengerApplicationImpl;->A:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/hw;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/hw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/facebook/messenger/app/at;->c:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    iget-object v0, v0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->c(Landroid/content/Context;)V

    .line 210
    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1bfaf8c0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
