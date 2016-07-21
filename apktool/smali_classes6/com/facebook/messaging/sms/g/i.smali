.class final Lcom/facebook/messaging/sms/g/i;
.super Ljava/lang/Object;
.source "ReadOnlyModeObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/g/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/g/d;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/i;->a:Lcom/facebook/messaging/sms/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/i;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/g/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/g/c;->c()V

    .line 187
    return-void
.end method
