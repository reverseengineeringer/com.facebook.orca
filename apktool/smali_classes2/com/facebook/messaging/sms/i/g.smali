.class final Lcom/facebook/messaging/sms/i/g;
.super Ljava/lang/Object;
.source "SmsTakeoverStateChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/i/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/i/f;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/sms/i/g;->a:Lcom/facebook/messaging/sms/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/g;->a:Lcom/facebook/messaging/sms/i/f;

    iget-object v0, v0, Lcom/facebook/messaging/sms/i/f;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->a()V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/g;->a:Lcom/facebook/messaging/sms/i/f;

    iget-object v0, v0, Lcom/facebook/messaging/sms/i/f;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/g/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/g/d;->a()V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/g;->a:Lcom/facebook/messaging/sms/i/f;

    invoke-static {v0}, Lcom/facebook/messaging/sms/i/f;->c(Lcom/facebook/messaging/sms/i/f;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/g;->a:Lcom/facebook/messaging/sms/i/f;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/facebook/messaging/sms/i/f;->o:Z

    .line 123
    return-void
.end method
