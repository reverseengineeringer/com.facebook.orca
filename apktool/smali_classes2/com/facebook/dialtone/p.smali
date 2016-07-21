.class public Lcom/facebook/dialtone/p;
.super Lcom/facebook/common/init/n;
.source "DialtoneController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/dialtone/n;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/dialtone/p;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/dialtone/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 279
    sget v0, Lcom/facebook/base/broadcast/n;->c:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dialtone/p;->a:Lcom/facebook/dialtone/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dialtone/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dialtone/p;->a:Lcom/facebook/dialtone/p;

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

    invoke-static {v0}, Lcom/facebook/dialtone/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/p;->a:Lcom/facebook/dialtone/p;
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
    sget-object v0, Lcom/facebook/dialtone/p;->a:Lcom/facebook/dialtone/p;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/p;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/dialtone/p;

    const/16 v1, 0x2a1

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/dialtone/p;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    check-cast p3, Lcom/facebook/dialtone/n;

    .line 292
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {p3}, Lcom/facebook/dialtone/n;->f()V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const-string v1, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "unregistered_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p3, v0}, Lcom/facebook/dialtone/n;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p3}, Lcom/facebook/dialtone/n;->g()V

    goto :goto_0
.end method
