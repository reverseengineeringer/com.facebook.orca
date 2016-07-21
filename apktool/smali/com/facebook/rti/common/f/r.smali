.class public final Lcom/facebook/rti/common/f/r;
.super Ljava/lang/Object;
.source "DefaultAnalyticsSamplePolicy.java"

# interfaces
.implements Lcom/facebook/rti/common/f/e;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/rti/common/f/r;->a:Landroid/content/SharedPreferences;

    .line 25
    iput-boolean p2, p0, Lcom/facebook/rti/common/f/r;->b:Z

    .line 26
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/common/f/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_employee"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/rti/common/f/r;->c:I

    if-eq p1, v0, :cond_0

    .line 50
    iput p1, p0, Lcom/facebook/rti/common/f/r;->c:I

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/rti/common/f/r;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/rti/common/f/r;->d:Z

    .line 53
    iget-object v0, p0, Lcom/facebook/rti/common/f/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/rti/analytics/sampling/sample_rate"

    iget v2, p0, Lcom/facebook/rti/common/f/r;->c:I

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/rti/analytics/sampling/is_sampled"

    iget-boolean v2, p0, Lcom/facebook/rti/common/f/r;->d:Z

    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/rti/common/f/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/common/f/r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget v0, p0, Lcom/facebook/rti/common/f/r;->c:I

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/facebook/rti/common/f/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "/settings/rti/analytics/sampling/sample_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/common/f/r;->c:I

    .line 41
    iget-object v0, p0, Lcom/facebook/rti/common/f/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "/settings/rti/analytics/sampling/is_sampled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/common/f/r;->d:Z

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rti/common/f/r;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
