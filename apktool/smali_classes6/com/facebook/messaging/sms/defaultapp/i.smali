.class public Lcom/facebook/messaging/sms/defaultapp/i;
.super Ljava/lang/Object;
.source "SmsActionReceiver.java"

# interfaces
.implements Lcom/facebook/content/b;


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/facebook/common/ap/b;

.field private static final h:J


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/sms/abtest/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/common/ap/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/sms/defaultapp/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/sms/defaultapp/send/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/i;->f:Ljava/lang/Object;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/messaging/sms/defaultapp/i;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Service;I)V
    .locals 2

    .prologue
    .line 95
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/i;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/i;->g:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/i;->g:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 101
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 75
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/i;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/i;->g:Lcom/facebook/common/ap/b;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/i;->c:Lcom/facebook/common/ap/a;

    const/4 v2, 0x1

    const-string v3, "startSmsHandling"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/i;->g:Lcom/facebook/common/ap/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/common/ap/b;->a(Z)V

    .line 82
    :cond_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/i;->g:Lcom/facebook/common/ap/b;

    sget-wide v2, Lcom/facebook/messaging/sms/defaultapp/i;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/ap/b;->a(J)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/i;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, p2, p1}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 84
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/facebook/messaging/sms/defaultapp/i;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/common/ap/a;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/sms/defaultapp/send/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/i;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/i;->b:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/i;->c:Lcom/facebook/common/ap/a;

    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/i;->d:Lcom/facebook/messaging/sms/defaultapp/q;

    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/i;->e:Lcom/facebook/messaging/sms/defaultapp/send/b;

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 114
    const/4 v0, 0x1

    :pswitch_0
    return v0

    .line 110
    :pswitch_1
    const-string v3, "com.facebook.messaging.sms.COMPOSE_SMS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x6d951cae
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x10a4f839

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 50
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/i;

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/sms/defaultapp/i;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v8}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {v8}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/ap/a;

    invoke-static {v8}, Lcom/facebook/messaging/sms/defaultapp/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-static {v8}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-static/range {v3 .. v8}, Lcom/facebook/messaging/sms/defaultapp/i;->a(Lcom/facebook/messaging/sms/defaultapp/i;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/common/ap/a;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/sms/defaultapp/send/b;)V

    .line 53
    invoke-static {p2}, Lcom/facebook/messaging/sms/defaultapp/i;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/i;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/i;->d:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/SmsHandlerService;

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    const-string v1, "result_code"

    invoke-interface {p3}, Lcom/facebook/content/e;->getResultCode()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sms/defaultapp/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    :goto_0
    const v1, 0x1ffcaee5

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/i;->d:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/q;->a()V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/i;->e:Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a()V

    goto :goto_0
.end method
