.class public Lcom/facebook/zero/k/o;
.super Lcom/facebook/common/init/n;
.source "FbZeroTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/zero/k/l;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/zero/k/o;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/k/l;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 351
    sget v0, Lcom/facebook/base/broadcast/n;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.facebook.zero.ZERO_RATING_CLEAR_SETTINGS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/k/o;->a:Lcom/facebook/zero/k/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/k/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/k/o;->a:Lcom/facebook/zero/k/o;

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

    invoke-static {v0}, Lcom/facebook/zero/k/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/k/o;->a:Lcom/facebook/zero/k/o;
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
    sget-object v0, Lcom/facebook/zero/k/o;->a:Lcom/facebook/zero/k/o;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/o;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/k/o;

    const/16 v1, 0x8c1

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/zero/k/o;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 343
    check-cast p3, Lcom/facebook/zero/k/l;

    .line 363
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "com.facebook.zero.ZERO_RATING_CLEAR_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {p3}, Lcom/facebook/zero/sdk/token/h;->m()V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    const-string v1, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "zero_token_request_reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/a/a;

    .line 369
    if-nez v0, :cond_2

    .line 370
    sget-object v0, Lcom/facebook/zero/sdk/a/a;->UNKNOWN_REASON:Lcom/facebook/zero/sdk/a/a;

    .line 93
    :cond_2
    invoke-virtual {p3, v0}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/a/a;)V

    .line 372
    goto :goto_0
.end method
