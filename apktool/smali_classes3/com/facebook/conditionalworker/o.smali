.class public Lcom/facebook/conditionalworker/o;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/conditionalworker/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/base/broadcast/a;

.field private c:Lcom/facebook/base/broadcast/c;

.field private volatile d:Lcom/facebook/conditionalworker/f;

.field private volatile e:Lcom/facebook/conditionalworker/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/conditionalworker/o;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/facebook/conditionalworker/o;->b:Lcom/facebook/base/broadcast/a;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/conditionalworker/o;->f:Lcom/facebook/conditionalworker/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/conditionalworker/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/conditionalworker/o;->f:Lcom/facebook/conditionalworker/o;

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

    invoke-static {v0}, Lcom/facebook/conditionalworker/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/conditionalworker/o;->f:Lcom/facebook/conditionalworker/o;
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
    sget-object v0, Lcom/facebook/conditionalworker/o;->f:Lcom/facebook/conditionalworker/o;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/o;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/conditionalworker/o;

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/conditionalworker/o;-><init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;)V

    .line 19
    return-object v2
.end method

.method private b()Lcom/facebook/conditionalworker/y;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/facebook/conditionalworker/o;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/conditionalworker/o;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    sget-object v0, Lcom/facebook/conditionalworker/y;->CONNECTED:Lcom/facebook/conditionalworker/y;

    goto :goto_0

    .line 91
    :pswitch_0
    sget-object v0, Lcom/facebook/conditionalworker/y;->CONNECTED_THROUGH_MOBILE:Lcom/facebook/conditionalworker/y;

    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v0, Lcom/facebook/conditionalworker/y;->CONNECTED_THROUGH_WIFI:Lcom/facebook/conditionalworker/y;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/conditionalworker/o;->c:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/facebook/conditionalworker/o;->b()Lcom/facebook/conditionalworker/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/conditionalworker/o;->e:Lcom/facebook/conditionalworker/y;

    .line 105
    iget-object v0, p0, Lcom/facebook/conditionalworker/o;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v2, Lcom/facebook/conditionalworker/p;

    invoke-direct {v2, p0}, Lcom/facebook/conditionalworker/p;-><init>(Lcom/facebook/conditionalworker/o;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/conditionalworker/o;->c:Lcom/facebook/base/broadcast/c;

    .line 116
    iget-object v0, p0, Lcom/facebook/conditionalworker/o;->c:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_0
.end method

.method public static d(Lcom/facebook/conditionalworker/o;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/conditionalworker/o;->b()Lcom/facebook/conditionalworker/y;

    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/conditionalworker/o;->e:Lcom/facebook/conditionalworker/y;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/conditionalworker/o;->e:Lcom/facebook/conditionalworker/y;

    .line 124
    iget-object v0, p0, Lcom/facebook/conditionalworker/o;->d:Lcom/facebook/conditionalworker/f;

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/f;->i()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/facebook/conditionalworker/o;->e:Lcom/facebook/conditionalworker/y;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iput-object v0, p0, Lcom/facebook/conditionalworker/o;->e:Lcom/facebook/conditionalworker/y;

    .line 128
    iget-object v0, p0, Lcom/facebook/conditionalworker/o;->d:Lcom/facebook/conditionalworker/f;

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/f;->i()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/conditionalworker/y;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/conditionalworker/o;->b()Lcom/facebook/conditionalworker/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/conditionalworker/f;)V
    .locals 0
    .param p1    # Lcom/facebook/conditionalworker/f;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/conditionalworker/o;->d:Lcom/facebook/conditionalworker/f;

    .line 76
    invoke-direct {p0}, Lcom/facebook/conditionalworker/o;->c()V

    .line 77
    return-void
.end method
