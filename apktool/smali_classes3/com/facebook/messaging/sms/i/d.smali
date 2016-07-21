.class final Lcom/facebook/messaging/sms/i/d;
.super Landroid/database/ContentObserver;
.source "SmsTakeoverContactsObserver.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/i/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/i/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/sms/i/d;->a:Lcom/facebook/messaging/sms/i/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/d;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v0, v0, Lcom/facebook/messaging/sms/i/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/sms/i/d;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v1, v1, Lcom/facebook/messaging/sms/i/a;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/d;->a:Lcom/facebook/messaging/sms/i/a;

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, v0, Lcom/facebook/messaging/sms/i/a;->e:J

    .line 89
    return-void
.end method
