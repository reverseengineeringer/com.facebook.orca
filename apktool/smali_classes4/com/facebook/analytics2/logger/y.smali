.class final Lcom/facebook/analytics2/logger/y;
.super Ljava/lang/Object;
.source "BatchDynamicMetadataHelper.java"


# instance fields
.field private final a:Lcom/facebook/crudolib/a/f;

.field private final b:Lcom/facebook/analytics2/logger/aa;

.field private final c:Lcom/facebook/analytics2/logger/z;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crudolib/a/f;Ljava/lang/String;Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;)V
    .locals 1
    .param p4    # Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/facebook/analytics2/logger/y;->a:Lcom/facebook/crudolib/a/f;

    .line 32
    new-instance v0, Lcom/facebook/analytics2/logger/aa;

    invoke-direct {v0, p1, p3}, Lcom/facebook/analytics2/logger/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/y;->b:Lcom/facebook/analytics2/logger/aa;

    .line 33
    if-eqz p4, :cond_0

    new-instance v0, Lcom/facebook/analytics2/logger/z;

    invoke-direct {v0, p4}, Lcom/facebook/analytics2/logger/z;-><init>(Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/analytics2/logger/y;->c:Lcom/facebook/analytics2/logger/z;

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/analytics2/logger/y;->a:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/y;->b:Lcom/facebook/analytics2/logger/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/aa;->a(Lcom/facebook/crudolib/a/e;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/analytics2/logger/y;->c:Lcom/facebook/analytics2/logger/z;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/analytics2/logger/y;->c:Lcom/facebook/analytics2/logger/z;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/z;->a(Lcom/facebook/crudolib/a/e;)V

    .line 43
    :cond_0
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/j;->b(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->a()V

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->a()V

    throw v0
.end method

.method public final b(Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/analytics2/logger/y;->a:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/y;->b:Lcom/facebook/analytics2/logger/aa;

    const-string v2, "request_info"

    invoke-virtual {v1, v2}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics2/logger/aa;->a(Lcom/facebook/crudolib/a/e;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/analytics2/logger/y;->c:Lcom/facebook/analytics2/logger/z;

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "config"

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/facebook/analytics2/logger/y;->c:Lcom/facebook/analytics2/logger/z;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics2/logger/z;->a(Lcom/facebook/crudolib/a/e;)V

    .line 56
    iget-object v2, p0, Lcom/facebook/analytics2/logger/y;->c:Lcom/facebook/analytics2/logger/z;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics2/logger/z;->b(Lcom/facebook/crudolib/a/e;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/j;->b(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->a()V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->a()V

    throw v0
.end method
