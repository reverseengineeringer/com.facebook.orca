.class public Lcom/facebook/messaging/sms/defaultapp/a;
.super Ljava/lang/Object;
.source "MmsDownloadManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/sms/defaultapp/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/SettableFuture;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a;->a:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a;->b:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/a;->c:Lcom/facebook/messaging/sms/defaultapp/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/a;->c:Lcom/facebook/messaging/sms/defaultapp/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/a;->c:Lcom/facebook/messaging/sms/defaultapp/a;
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
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/a;->c:Lcom/facebook/messaging/sms/defaultapp/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/defaultapp/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v2, "com.facebook.messaging.sms.DOWNLOAD_MMS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {p1}, Lcom/facebook/messaging/sms/e/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 58
    const-string v3, "extra_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/sms/defaultapp/b;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    const v1, -0x1b37f5ff

    invoke-static {v0, p2, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 83
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b;->NO_ERROR:Lcom/facebook/messaging/sms/defaultapp/b;

    const v2, 0x4183b47b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 74
    :cond_0
    return-void
.end method
