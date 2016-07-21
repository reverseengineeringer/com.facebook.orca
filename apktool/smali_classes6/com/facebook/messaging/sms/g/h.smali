.class final Lcom/facebook/messaging/sms/g/h;
.super Ljava/lang/Object;
.source "ReadOnlyModeObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/g/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/g/g;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/h;->a:Lcom/facebook/messaging/sms/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/h;->a:Lcom/facebook/messaging/sms/g/g;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/g/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/g/c;->b()V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/h;->a:Lcom/facebook/messaging/sms/g/g;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/g;->a:Lcom/facebook/messaging/sms/g/d;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/facebook/messaging/sms/g/d;->l:Z

    .line 150
    return-void
.end method
