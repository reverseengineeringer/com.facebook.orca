.class public final Lcom/facebook/analytics/m/c;
.super Ljava/lang/Object;
.source "AnalyticsLoggingPolicy.java"


# instance fields
.field private a:Lcom/facebook/analytics/m/e;

.field private b:Lcom/facebook/analytics/m/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/common/util/a;

.field private e:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/m/e;)V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/analytics/m/c;->d:Lcom/facebook/common/util/a;

    .line 320
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/analytics/m/c;->e:Lcom/facebook/common/util/a;

    .line 323
    iput-object p1, p0, Lcom/facebook/analytics/m/c;->a:Lcom/facebook/analytics/m/e;

    .line 324
    new-instance v0, Landroid/support/v4/j/g;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/analytics/m/c;->c:Landroid/support/v4/j/g;

    .line 325
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics/m/c;->c()Lcom/facebook/analytics/m/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/analytics/m/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/analytics/m/c;Lcom/facebook/analytics/m/f;)V
    .locals 1

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/analytics/m/c;->b:Lcom/facebook/analytics/m/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics/m/c;->c()Lcom/facebook/analytics/m/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/m/g;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics/m/c;->c()Lcom/facebook/analytics/m/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/m/g;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Lcom/facebook/analytics/m/g;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/analytics/m/c;->b:Lcom/facebook/analytics/m/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/m/c;->a:Lcom/facebook/analytics/m/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/m/c;->b:Lcom/facebook/analytics/m/f;

    goto :goto_0
.end method


# virtual methods
.method public final a(SS)I
    .locals 4

    .prologue
    .line 384
    shl-int/lit8 v0, p1, 0x10

    or-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 385
    iget-object v0, p0, Lcom/facebook/analytics/m/c;->c:Landroid/support/v4/j/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 394
    :goto_0
    return v0

    .line 389
    :cond_0
    const-string v0, "perf"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/analytics/m/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 393
    iget-object v2, p0, Lcom/facebook/analytics/m/c;->c:Landroid/support/v4/j/g;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/analytics/m/c;->d:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const-string v0, "perf"

    invoke-direct {p0, v0}, Lcom/facebook/analytics/m/c;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/m/c;->d:Lcom/facebook/common/util/a;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/m/c;->d:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/analytics/m/c;->e:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const-string v0, "perf"

    invoke-direct {p0, v0}, Lcom/facebook/analytics/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/m/c;->e:Lcom/facebook/common/util/a;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/m/c;->e:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    return v0
.end method
