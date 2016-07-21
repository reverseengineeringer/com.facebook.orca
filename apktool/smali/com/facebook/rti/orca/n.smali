.class public Lcom/facebook/rti/orca/n;
.super Ljava/lang/Object;
.source "MqttLiteBroadcastReceiverRegistrar.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/rti/orca/n;


# instance fields
.field private final b:Lcom/facebook/base/broadcast/a;

.field public final c:Lcom/facebook/rti/mqtt/common/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/rti/orca/n;

    sput-object v0, Lcom/facebook/rti/orca/n;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/rti/orca/n;->b:Lcom/facebook/base/broadcast/a;

    .line 39
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v0, p2}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/orca/n;->c:Lcom/facebook/rti/mqtt/common/e/b;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rti/orca/n;->d:Lcom/facebook/rti/orca/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rti/orca/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rti/orca/n;->d:Lcom/facebook/rti/orca/n;

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

    invoke-static {v0}, Lcom/facebook/rti/orca/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/n;->d:Lcom/facebook/rti/orca/n;
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
    sget-object v0, Lcom/facebook/rti/orca/n;->d:Lcom/facebook/rti/orca/n;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/rti/orca/n;

    invoke-static {p0}, Lcom/facebook/base/broadcast/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/orca/n;-><init>(Lcom/facebook/base/broadcast/a;Landroid/content/Context;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 43
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 45
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 47
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/facebook/rti/orca/n;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    new-instance v3, Lcom/facebook/rti/orca/o;

    invoke-direct {v3, p0, p1}, Lcom/facebook/rti/orca/o;-><init>(Lcom/facebook/rti/orca/n;Ljava/lang/Runnable;)V

    invoke-interface {v2, v0, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/content/IntentFilter;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 66
    return-void
.end method
