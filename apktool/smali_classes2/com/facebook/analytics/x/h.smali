.class public Lcom/facebook/analytics/x/h;
.super Lcom/facebook/common/init/n;
.source "TimeSpentEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/analytics/x/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/analytics/x/h;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/x/e;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 169
    sget v0, Lcom/facebook/base/broadcast/n;->c:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/x/h;->a:Lcom/facebook/analytics/x/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/x/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/x/h;->a:Lcom/facebook/analytics/x/h;

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

    invoke-static {v0}, Lcom/facebook/analytics/x/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/x/h;->a:Lcom/facebook/analytics/x/h;
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
    sget-object v0, Lcom/facebook/analytics/x/h;->a:Lcom/facebook/analytics/x/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/h;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics/x/h;

    const/16 v0, 0xa1

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/x/h;-><init>(Lcom/facebook/inject/h;Landroid/os/Handler;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method protected onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 160
    check-cast p3, Lcom/facebook/analytics/x/e;

    .line 180
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget v0, Lcom/facebook/analytics/x/d;->a:I

    iget-object v1, p3, Lcom/facebook/analytics/x/e;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {p3, v0, v2, v3}, Lcom/facebook/analytics/x/e;->a(Lcom/facebook/analytics/x/e;IJ)V

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    sget v0, Lcom/facebook/analytics/x/d;->c:I

    iget-object v1, p3, Lcom/facebook/analytics/x/e;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {p3, v0, v2, v3}, Lcom/facebook/analytics/x/e;->a(Lcom/facebook/analytics/x/e;IJ)V

    goto :goto_0
.end method
