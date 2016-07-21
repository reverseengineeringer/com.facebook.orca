.class public Lcom/facebook/messaging/sms/i/e;
.super Ljava/lang/Object;
.source "SmsTakeoverStateChangedHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/messaging/sms/i/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/cl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/sms/defaultapp/a/b;

.field private final d:Lcom/facebook/base/broadcast/a;

.field private final e:Lcom/facebook/messaging/sms/defaultapp/send/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/sms/defaultapp/send/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/cl;",
            ">;",
            "Lcom/facebook/messaging/sms/defaultapp/a/b;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/messaging/sms/defaultapp/send/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/sms/i/e;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/sms/i/e;->b:Ljavax/inject/a;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/sms/i/e;->c:Lcom/facebook/messaging/sms/defaultapp/a/b;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/sms/i/e;->d:Lcom/facebook/base/broadcast/a;

    .line 51
    iput-object p5, p0, Lcom/facebook/messaging/sms/i/e;->e:Lcom/facebook/messaging/sms/defaultapp/send/b;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/i/e;->f:Lcom/facebook/messaging/sms/i/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/i/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/i/e;->f:Lcom/facebook/messaging/sms/i/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/i/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/i/e;->f:Lcom/facebook/messaging/sms/i/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/i/e;->f:Lcom/facebook/messaging/sms/i/e;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/e;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/i/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x243

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/i/e;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/sms/defaultapp/send/b;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.messaging.sms.REQUEST_SEND_MESSAGE"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/sms/i/e;->a:Landroid/content/Context;

    const-class v4, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/sms/i/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/e;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/cl;->clearUserData()V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/e;->c:Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a()V

    .line 74
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "default_sms"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string v1, "sms_enabled"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/sms/i/e;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 79
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/i/e;->e:Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a()V

    goto :goto_0
.end method
