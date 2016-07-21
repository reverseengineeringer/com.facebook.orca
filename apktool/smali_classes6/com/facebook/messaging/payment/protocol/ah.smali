.class public Lcom/facebook/messaging/payment/protocol/ah;
.super Ljava/lang/Object;
.source "PaymentsBroadcaster.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/payment/protocol/ah;


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/ah;->a:Lcom/facebook/base/broadcast/a;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/protocol/ah;->b:Lcom/facebook/messaging/payment/protocol/ah;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/protocol/ah;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/protocol/ah;->b:Lcom/facebook/messaging/payment/protocol/ah;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/protocol/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/protocol/ah;->b:Lcom/facebook/messaging/payment/protocol/ah;
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
    sget-object v0, Lcom/facebook/messaging/payment/protocol/ah;->b:Lcom/facebook/messaging/payment/protocol/ah;

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

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/ah;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, p1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/protocol/ah;-><init>(Lcom/facebook/base/broadcast/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v1, "com.facebook.messaging.payment.ACTION_NEW_TRANSFER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/t;J)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string v1, "extra_transfer_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    const-string v1, "extra_transfer_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    const-string v1, "com.facebook.messaging.payment.ACTION_PAYMENT_TRANSACTION_CACHE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v1, "extra_payment_request_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "com.facebook.messaging.payment.ACTION_PAYMENT_REQUEST_CACHE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v1, "extra_payment_account_enabled_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v1, "com.facebook.messaging.payment.ACTION_PAYMENT_ACCOUNT_ENABLED_STATUS_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v1, "com.facebook.messaging.payment.ACTION_PRESET_CARD_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v1, "com.facebook.messaging.payment.ACTION_PAYMENT_CARD_CACHE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "com.facebook.messaging.payment.ACTION_PAYMENT_CARD_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v1, "com.facebook.messaging.payment.ACTION_PIN_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string v1, "com.facebook.messaging.payment.ACTION_PAYMENT_PLATFORM_CONTEXTS_CACHE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v1, "com.facebook.messaging.payment.ACTION_PAYMENT_REQUEST_CACHE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
