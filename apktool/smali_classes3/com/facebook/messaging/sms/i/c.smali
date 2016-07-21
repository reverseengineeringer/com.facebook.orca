.class final Lcom/facebook/messaging/sms/i/c;
.super Landroid/database/ContentObserver;
.source "SmsTakeoverContactsObserver.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/i/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/i/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 66
    iget-object v2, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-wide v2, v2, Lcom/facebook/messaging/sms/i/a;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v3, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v3, v3, Lcom/facebook/messaging/sms/i/a;->a:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 27
    iput-wide v4, v2, Lcom/facebook/messaging/sms/i/a;->e:J

    .line 72
    :goto_0
    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v0, v0, Lcom/facebook/messaging/sms/i/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v1, v1, Lcom/facebook/messaging/sms/i/a;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v0, v0, Lcom/facebook/messaging/sms/i/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v1, v1, Lcom/facebook/messaging/sms/i/a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    const v4, 0xb66e3ce

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 78
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-object v0, v0, Lcom/facebook/messaging/sms/i/a;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/sms/i/c;->a:Lcom/facebook/messaging/sms/i/a;

    iget-wide v2, v2, Lcom/facebook/messaging/sms/i/a;->e:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
