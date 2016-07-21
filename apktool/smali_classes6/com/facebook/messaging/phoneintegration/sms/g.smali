.class final Lcom/facebook/messaging/phoneintegration/sms/g;
.super Ljava/lang/Object;
.source "SmsMessageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/sms/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/sms/g;->b:Lcom/facebook/messaging/phoneintegration/sms/f;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/sms/g;->a:Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/g;->b:Lcom/facebook/messaging/phoneintegration/sms/f;

    iget-object v1, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/g;->b:Lcom/facebook/messaging/phoneintegration/sms/f;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/sms/g;->a:Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    invoke-static {v0, v2}, Lcom/facebook/messaging/phoneintegration/sms/f;->b(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;)V

    .line 148
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
