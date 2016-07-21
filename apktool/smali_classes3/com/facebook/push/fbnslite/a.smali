.class public Lcom/facebook/push/fbnslite/a;
.super Ljava/lang/Object;
.source "FbnsLitePushManager.java"

# interfaces
.implements Lcom/facebook/push/g;


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

.field private static volatile e:Lcom/facebook/push/fbnslite/a;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/push/externalcloud/f;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/push/fbnslite/a;

    sput-object v0, Lcom/facebook/push/fbnslite/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/push/externalcloud/f;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;",
            "Lcom/facebook/push/externalcloud/f;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/push/fbnslite/a;->b:Lcom/facebook/inject/h;

    .line 33
    iput-object p2, p0, Lcom/facebook/push/fbnslite/a;->c:Lcom/facebook/push/externalcloud/f;

    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbnslite/a;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/fbnslite/a;->e:Lcom/facebook/push/fbnslite/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/fbnslite/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/fbnslite/a;->e:Lcom/facebook/push/fbnslite/a;

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

    invoke-static {v0}, Lcom/facebook/push/fbnslite/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/fbnslite/a;->e:Lcom/facebook/push/fbnslite/a;
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
    sget-object v0, Lcom/facebook/push/fbnslite/a;->e:Lcom/facebook/push/fbnslite/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbnslite/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/fbnslite/a;

    const/16 v0, 0x732

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/externalcloud/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/push/fbnslite/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/push/externalcloud/f;Landroid/content/Context;)V

    .line 20
    return-object v2
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/push/fbnslite/a;->c:Lcom/facebook/push/externalcloud/f;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/push/registration/n;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/push/fbnslite/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/push/fbnslite/a;->c:Lcom/facebook/push/externalcloud/f;

    iget-object v1, p0, Lcom/facebook/push/fbnslite/a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/externalcloud/f;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/push/fbnslite/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/push/fbnslite/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbnslite/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/push/fbnslite/c;->a(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/push/fbnslite/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/push/fbnslite/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbnslite/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/push/fbnslite/c;->a(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/push/fbnslite/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/push/fbnslite/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbnslite/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbnslite/c;->b()V

    .line 79
    :cond_0
    return-void
.end method
