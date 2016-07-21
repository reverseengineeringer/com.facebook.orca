.class public Lcom/facebook/quickpromotion/e/a;
.super Ljava/lang/Object;
.source "QuickPromotionEventManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/quickpromotion/e/a;


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;

.field public final b:Lcom/facebook/common/network/k;

.field private final c:Landroid/net/ConnectivityManager;

.field public final d:Lcom/facebook/common/time/a;

.field private e:Lcom/facebook/base/broadcast/c;

.field public f:I

.field public g:J


# direct methods
.method constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;Landroid/net/ConnectivityManager;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Lcom/facebook/quickpromotion/e/c;->a:I

    iput v0, p0, Lcom/facebook/quickpromotion/e/a;->f:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/e/a;->g:J

    .line 49
    iput-object p1, p0, Lcom/facebook/quickpromotion/e/a;->a:Lcom/facebook/base/broadcast/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/quickpromotion/e/a;->b:Lcom/facebook/common/network/k;

    .line 51
    iput-object p3, p0, Lcom/facebook/quickpromotion/e/a;->c:Landroid/net/ConnectivityManager;

    .line 52
    iput-object p4, p0, Lcom/facebook/quickpromotion/e/a;->d:Lcom/facebook/common/time/a;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/e/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/e/a;->h:Lcom/facebook/quickpromotion/e/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/e/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/e/a;->h:Lcom/facebook/quickpromotion/e/a;

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

    invoke-static {v0}, Lcom/facebook/quickpromotion/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/e/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/e/a;->h:Lcom/facebook/quickpromotion/e/a;
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
    sget-object v0, Lcom/facebook/quickpromotion/e/a;->h:Lcom/facebook/quickpromotion/e/a;

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

.method public static b(Lcom/facebook/quickpromotion/e/a;)I
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/e/a;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/quickpromotion/e/c;->b:I

    .line 87
    :goto_0
    return v0

    .line 81
    :cond_0
    sget v0, Lcom/facebook/quickpromotion/e/c;->c:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    sget v0, Lcom/facebook/quickpromotion/e/c;->a:I

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/e/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/quickpromotion/e/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/quickpromotion/e/a;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;Landroid/net/ConnectivityManager;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/facebook/quickpromotion/e/a;->g:J

    return-wide v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/quickpromotion/e/a;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    new-instance v2, Lcom/facebook/quickpromotion/e/b;

    invoke-direct {v2, p0}, Lcom/facebook/quickpromotion/e/b;-><init>(Lcom/facebook/quickpromotion/e/a;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/e/a;->e:Lcom/facebook/base/broadcast/c;

    .line 73
    iget-object v0, p0, Lcom/facebook/quickpromotion/e/a;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/facebook/quickpromotion/e/a;->b(Lcom/facebook/quickpromotion/e/a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/e/a;->f:I

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/e/a;->e:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 77
    return-void
.end method
