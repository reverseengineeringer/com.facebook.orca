.class final Lcom/facebook/messaging/sms/defaultapp/o;
.super Ljava/lang/Object;
.source "SmsDefaultAppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/defaultapp/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/defaultapp/n;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/o;->a:Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/o;->a:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v0, v0, Lcom/facebook/messaging/sms/defaultapp/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/o;->a:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v0, v0, Lcom/facebook/messaging/sms/defaultapp/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    return-void
.end method
