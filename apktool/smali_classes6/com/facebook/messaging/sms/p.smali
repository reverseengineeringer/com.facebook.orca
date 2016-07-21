.class final Lcom/facebook/messaging/sms/p;
.super Ljava/lang/Object;
.source "SmsThreadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/n;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/messaging/sms/p;->a:Lcom/facebook/messaging/sms/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/sms/p;->a:Lcom/facebook/messaging/sms/n;

    iget-object v0, v0, Lcom/facebook/messaging/sms/n;->A:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a()V

    .line 394
    return-void
.end method
